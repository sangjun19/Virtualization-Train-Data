	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	$0, -300(%rbp)
.LBB0_53:
	movl	-300(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -312(%rbp)
.LBB0_55:
	movl	-312(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-300(%rbp), %rcx
	leaq	-288(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-312(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=2
	movl	$8, %eax
	subl	-300(%rbp), %eax
	movl	%eax, -304(%rbp)
	movl	-312(%rbp), %eax
	movl	%eax, -308(%rbp)
	movslq	-308(%rbp), %rax
	movl	-176(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-304(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movl	-312(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -312(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300(%rbp)
	jmp	.LBB0_53
.LBB0_60:
