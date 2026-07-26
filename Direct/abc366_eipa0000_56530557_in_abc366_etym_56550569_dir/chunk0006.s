.Ltmp3:
.LBB0_12:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1896(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1896(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1896(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_48
