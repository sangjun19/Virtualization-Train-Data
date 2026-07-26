.Ltmp5:
.LBB0_14:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1602824(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1602824(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1602824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1602824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602824(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602896(%rbp)
	movq	-1602896(%rbp), %rax
	movq	%rax, -1602840(%rbp)
	jmp	.LBB0_57
