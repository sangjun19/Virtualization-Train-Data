.Ltmp18:
.LBB0_36:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-200768(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-200768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200768(%rbp)
	movq	-200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202816(%rbp,%rax,8), %rax
	movq	%rax, -203000(%rbp)
	movq	-203000(%rbp), %rax
	movq	%rax, -202832(%rbp)
	jmp	.LBB0_57
