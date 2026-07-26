.LBB0_43:
# %bb.44:
	leaq	-100144(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-100144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100160(%rbp)
	movq	-100160(%rbp), %rax
	movl	%eax, -100148(%rbp)
	movl	$0, -100164(%rbp)
.LBB0_45:
	movl	-100164(%rbp), %eax
	movl	%eax, -103084(%rbp)
	movl	-100148(%rbp), %eax
	movl	%eax, -103088(%rbp)
	movl	-103088(%rbp), %ecx
	movl	-103084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %eax
	movl	%eax, -103092(%rbp)
	movl	-103092(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %eax
	movl	%eax, -103096(%rbp)
	movl	-103096(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %esi
	addl	$32, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_52
.LBB0_50:
	jmp	.LBB0_57
.LBB0_51:
.LBB0_52:
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %eax
	movl	%eax, -103100(%rbp)
	movl	-103100(%rbp), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
