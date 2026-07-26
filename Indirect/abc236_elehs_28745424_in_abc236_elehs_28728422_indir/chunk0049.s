.Ltmp28:
.LBB0_45:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200768(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3200768(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3200768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3200768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200768(%rbp)
	movq	-3200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202816(%rbp,%rax,8), %rax
	movq	%rax, -3203072(%rbp)
	movq	-3203072(%rbp), %rax
	movq	%rax, -3202832(%rbp)
	jmp	.LBB0_48
