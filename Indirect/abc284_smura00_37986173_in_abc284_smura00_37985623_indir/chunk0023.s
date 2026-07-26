.Ltmp3:
.LBB0_18:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41776(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-41776(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-41776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-41776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41776(%rbp)
	movq	-41768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43824(%rbp,%rax,8), %rax
	movq	%rax, -43888(%rbp)
	movq	-43888(%rbp), %rax
	movq	%rax, -43840(%rbp)
	jmp	.LBB0_49
