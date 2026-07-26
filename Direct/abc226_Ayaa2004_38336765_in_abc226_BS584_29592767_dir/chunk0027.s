.Ltmp20:
.LBB0_34:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1192(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1192(%rbp), %rax
	ucomiss	-16(%rax), %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1192(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1192(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_41
