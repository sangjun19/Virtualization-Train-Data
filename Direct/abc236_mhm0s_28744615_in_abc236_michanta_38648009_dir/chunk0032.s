.Ltmp23:
.LBB0_39:
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-402760(%rbp), %rax
	movl	(%rax), %eax
	movq	-402760(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-402760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402760(%rbp)
	movq	-400776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402976(%rbp)
	movq	-402976(%rbp), %rax
	movq	%rax, -402776(%rbp)
	jmp	.LBB0_42
