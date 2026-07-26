.Ltmp7:
.LBB0_24:
	movq	-44776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -44776(%rbp)
	movq	-44784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-44784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-44776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-46832(%rbp,%rax,8), %rax
	movq	%rax, -46920(%rbp)
	movq	-46920(%rbp), %rax
	movq	%rax, -46848(%rbp)
	jmp	.LBB0_55
