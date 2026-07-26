.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-472(%rbp), %rsi
	leaq	-480(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -492(%rbp)
.LBB0_48:
	movslq	-492(%rbp), %rax
	movq	%rax, -3504(%rbp)
	movq	-472(%rbp), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rcx
	movq	-3504(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-488(%rbp), %rax
	movslq	-492(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movl	-492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -492(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$1, -504(%rbp)
	movl	$1, -508(%rbp)
.LBB0_51:
	movq	-480(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-480(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -480(%rbp)
	movq	-528(%rbp), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_53
# %bb.52:
	jmp	.LBB0_65
.LBB0_53:
	leaq	.L.str.2(%rip), %rdi
	leaq	-496(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-496(%rbp), %eax
	movl	%eax, -3524(%rbp)
	movl	-3524(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504(%rbp)
.LBB0_55:
	movl	-496(%rbp), %eax
	movl	%eax, -3528(%rbp)
