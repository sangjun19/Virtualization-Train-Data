.LBB0_41:
	jmp	.LBB0_11
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.44:
	movl	-60(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_49
.LBB0_47:
	jmp	.LBB0_56
.LBB0_48:
.LBB0_49:
	movl	-56(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.50:
	movl	-60(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_55:
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
