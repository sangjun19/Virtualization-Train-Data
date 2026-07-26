.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-472(%rbp), %rsi
	leaq	-480(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -492(%rbp)
.LBB0_47:
	movslq	-492(%rbp), %rax
	movq	%rax, -3448(%rbp)
	movq	-472(%rbp), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rcx
	movq	-3448(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-488(%rbp), %rax
	movslq	-492(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movl	-492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -492(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -504(%rbp)
	movl	$1, -508(%rbp)
.LBB0_50:
	movq	-480(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-480(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -480(%rbp)
	movq	-528(%rbp), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_64
.LBB0_52:
	leaq	.L.str.2(%rip), %rdi
	leaq	-496(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-496(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-3468(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504(%rbp)
.LBB0_54:
	movl	-496(%rbp), %eax
	movl	%eax, -3472(%rbp)
