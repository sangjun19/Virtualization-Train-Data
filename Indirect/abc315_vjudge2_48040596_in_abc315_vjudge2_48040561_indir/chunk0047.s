.LBB0_45:
# %bb.46:
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
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_48
# %bb.47:
	movq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movq	-272(%rbp), %rax
	movq	-280(%rbp), %rcx
	subq	$1, %rcx
	movb	$0, (%rax,%rcx)
.LBB0_48:
	movl	$0, -292(%rbp)
.LBB0_49:
	movq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -304(%rbp)
	movslq	-292(%rbp), %rax
	movq	%rax, -3288(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rcx
	movq	-3288(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_51
# %bb.50:
	jmp	.LBB0_62
.LBB0_51:
	movq	-272(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3300(%rbp)
	movl	-3300(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_61
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-272(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_60
