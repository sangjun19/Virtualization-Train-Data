# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-596(%rbp), %rax
	movl	-464(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -464(%rbp,%rax,4)
.LBB0_54:
	movl	-600(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -600(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-596(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -596(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	$0, -604(%rbp)
.LBB0_57:
	movl	-604(%rbp), %eax
	movl	%eax, -2540(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2544(%rbp)
	movl	-2544(%rbp), %ecx
	movl	-2540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$-1, -472(%rbp)
	movl	$0, -476(%rbp)
	movl	$0, -608(%rbp)
.LBB0_59:
	movl	-608(%rbp), %eax
	movl	%eax, -2548(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2552(%rbp)
	movl	-2552(%rbp), %ecx
	movl	-2548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-472(%rbp), %eax
	movl	%eax, -2556(%rbp)
	movslq	-608(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -2560(%rbp)
	movl	-2560(%rbp), %ecx
	movl	-2556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-608(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -472(%rbp)
	movl	-608(%rbp), %eax
	movl	%eax, -476(%rbp)
.LBB0_62:
