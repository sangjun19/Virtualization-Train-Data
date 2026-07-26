.Ltmp16:
.LBB2_31:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	-8656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10704(%rbp,%rax,8), %rax
	movq	%rax, -10856(%rbp)
	movq	-10856(%rbp), %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB2_44
