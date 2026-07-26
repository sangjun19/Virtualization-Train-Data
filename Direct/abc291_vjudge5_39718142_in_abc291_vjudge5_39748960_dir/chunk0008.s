.Ltmp3:
.LBB0_15:
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1801896(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1801896(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1801896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1801896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1801896(%rbp)
	movq	-1800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1801952(%rbp)
	movq	-1801952(%rbp), %rax
	movq	%rax, -1801912(%rbp)
	jmp	.LBB0_61
