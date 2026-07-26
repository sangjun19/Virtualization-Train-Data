# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-580(%rbp), %rax
	movl	-464(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -464(%rbp,%rax,4)
.LBB0_50:
	movl	-584(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -584(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -580(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	$99, -588(%rbp)
.LBB0_53:
	movl	-588(%rbp), %eax
	movl	%eax, -2540(%rbp)
	movl	-2540(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$1, -592(%rbp)
.LBB0_55:
	movl	-592(%rbp), %eax
	movl	%eax, -2544(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2548(%rbp)
	movl	-2548(%rbp), %ecx
	movl	-2544(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-592(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -2552(%rbp)
	movl	-588(%rbp), %eax
	movl	%eax, -2556(%rbp)
	movl	-2556(%rbp), %ecx
	movl	-2552(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-592(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movl	-592(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -592(%rbp)
	jmp	.LBB0_55
.LBB0_59:
