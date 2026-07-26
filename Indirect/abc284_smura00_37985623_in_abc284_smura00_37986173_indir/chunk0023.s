.Ltmp10:
.LBB0_24:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41680(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-41680(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-41680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-41680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41680(%rbp)
	movq	-41672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43728(%rbp,%rax,8), %rax
	movq	%rax, -43840(%rbp)
	movq	-43840(%rbp), %rax
	movq	%rax, -43744(%rbp)
	jmp	.LBB0_56
