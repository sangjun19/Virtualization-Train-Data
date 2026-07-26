.Ltmp6:
.LBB0_19:
	movq	-400616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400616(%rbp)
	movq	-400624(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-400624(%rbp), %rcx
	cmpq	(%rcx), %rax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400624(%rbp)
	movq	-400616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402672(%rbp,%rax,8), %rax
	movq	%rax, -402744(%rbp)
	movq	-402744(%rbp), %rax
	movq	%rax, -402688(%rbp)
	jmp	.LBB0_47
