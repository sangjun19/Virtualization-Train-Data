.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.42:
	movl	-60(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_47
.LBB0_45:
	jmp	.LBB0_54
.LBB0_46:
.LBB0_47:
	movl	-56(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.48:
	movl	-60(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_53:
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_54:
