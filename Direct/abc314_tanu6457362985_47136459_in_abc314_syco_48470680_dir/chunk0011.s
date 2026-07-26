.Ltmp4:
.LBB0_17:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14536(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14536(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14536(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14608(%rbp)
	movq	-14608(%rbp), %rax
	movq	%rax, -14552(%rbp)
	jmp	.LBB0_46
