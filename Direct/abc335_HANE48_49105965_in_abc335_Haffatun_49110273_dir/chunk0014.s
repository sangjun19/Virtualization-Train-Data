.Ltmp8:
.LBB0_20:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14360(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14360(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14360(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14360(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14464(%rbp)
	movq	-14464(%rbp), %rax
	movq	%rax, -14376(%rbp)
	jmp	.LBB0_44
