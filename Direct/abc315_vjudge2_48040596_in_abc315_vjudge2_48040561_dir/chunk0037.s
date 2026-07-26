.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-272(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movq	-272(%rbp), %rax
	movq	-288(%rbp), %rcx
	subq	$1, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3588(%rbp)
	movl	-3588(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_47
# %bb.46:
	movq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movq	-272(%rbp), %rax
	movq	-280(%rbp), %rcx
	subq	$1, %rcx
	movb	$0, (%rax,%rcx)
.LBB0_47:
	movl	$0, -292(%rbp)
.LBB0_48:
	movq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -304(%rbp)
	movslq	-292(%rbp), %rax
	movq	%rax, -3600(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rcx
	movq	-3600(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_50
# %bb.49:
	jmp	.LBB0_61
.LBB0_50:
	movq	-272(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3612(%rbp)
	movl	-3612(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_60
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-272(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3616(%rbp)
	movl	-3616(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_59
