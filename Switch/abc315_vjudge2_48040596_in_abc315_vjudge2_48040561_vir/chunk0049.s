.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
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
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_50
# %bb.49:
	movq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movq	-272(%rbp), %rax
	movq	-280(%rbp), %rcx
	subq	$1, %rcx
	movb	$0, (%rax,%rcx)
.LBB0_50:
	movl	$0, -292(%rbp)
.LBB0_51:
	movq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -304(%rbp)
	movslq	-292(%rbp), %rax
	movq	%rax, -1016(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rcx
	movq	-1016(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_53
# %bb.52:
	jmp	.LBB0_64
.LBB0_53:
	movq	-272(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_63
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-272(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_62
