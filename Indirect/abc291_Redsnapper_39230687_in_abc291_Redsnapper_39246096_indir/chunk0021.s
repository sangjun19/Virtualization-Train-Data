.Ltmp10:
.LBB0_23:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4832(%rbp,%rax,8), %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movq	%rax, -4848(%rbp)
	jmp	.LBB0_57
