.Ltmp3:
.LBB0_12:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14840(%rbp), %rax
	movl	(%rax), %eax
	movq	-14840(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14840(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14840(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14896(%rbp)
	movq	-14896(%rbp), %rax
	movq	%rax, -14856(%rbp)
	jmp	.LBB0_46
