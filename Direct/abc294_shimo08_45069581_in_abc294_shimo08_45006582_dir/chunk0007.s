.Ltmp3:
.LBB0_12:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-52680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-52680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -52680(%rbp)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56400(%rbp)
	movq	-56400(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57
