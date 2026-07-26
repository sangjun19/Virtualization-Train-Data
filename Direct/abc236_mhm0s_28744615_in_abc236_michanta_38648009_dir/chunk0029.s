.Ltmp20:
.LBB0_36:
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-402760(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-402760(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-402760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402760(%rbp)
	movq	-400776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402952(%rbp)
	movq	-402952(%rbp), %rax
	movq	%rax, -402776(%rbp)
	jmp	.LBB0_42
