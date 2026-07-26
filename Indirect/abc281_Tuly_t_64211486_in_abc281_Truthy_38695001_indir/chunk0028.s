.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_53:
	movsbl	-36(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_57
# %bb.54:
	movsbl	-36(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_58:
	movl	$8, -72(%rbp)
.LBB0_59:
	movl	-72(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_65
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-72(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-72(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
