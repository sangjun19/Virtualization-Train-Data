.Ltmp14:
.LBB0_24:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600784(%rbp)
	movq	-1600776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602832(%rbp,%rax,8), %rax
	movq	%rax, -1602976(%rbp)
	movq	-1602976(%rbp), %rax
	movq	%rax, -1602848(%rbp)
	jmp	.LBB0_55
