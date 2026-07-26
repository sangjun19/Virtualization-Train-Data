.Ltmp1:
.LBB0_10:
	movq	-2520680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2521336(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2521336(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2521336(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2521336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2521336(%rbp)
	movq	-2520680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2521376(%rbp)
	movq	-2521376(%rbp), %rax
	movq	%rax, -2521352(%rbp)
	jmp	.LBB0_46
