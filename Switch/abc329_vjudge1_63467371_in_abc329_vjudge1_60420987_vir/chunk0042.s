.LBB0_52:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	$-1, -160(%rbp)
	movl	$0, -144(%rbp)
.LBB0_54:
	movl	-144(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-152(%rbp), %rax
	movslq	-144(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -852(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-152(%rbp), %rax
	movslq	-144(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -860(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-152(%rbp), %rax
	movslq	-144(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -160(%rbp)
.LBB0_58:
.LBB0_59:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_54
.LBB0_60:
	movl	-160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
