	movl	-1264(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-596(%rbp), %rax
	movl	-464(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -464(%rbp,%rax,4)
.LBB0_57:
	movl	-600(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -600(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-596(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -596(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	movl	$0, -604(%rbp)
.LBB0_60:
	movl	-604(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %ecx
	movl	-1268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$-1, -472(%rbp)
	movl	$0, -476(%rbp)
	movl	$0, -608(%rbp)
.LBB0_62:
	movl	-608(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %ecx
	movl	-1276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movl	-472(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movslq	-608(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %ecx
	movl	-1284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=2
	movslq	-608(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -472(%rbp)
	movl	-608(%rbp), %eax
	movl	%eax, -476(%rbp)
.LBB0_65:
