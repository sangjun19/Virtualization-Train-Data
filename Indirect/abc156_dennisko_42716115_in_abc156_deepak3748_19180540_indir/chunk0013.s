.Ltmp1:
.LBB0_19:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-800784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802832(%rbp,%rax,8), %rax
	movq	%rax, -802872(%rbp)
	movq	-802872(%rbp), %rax
	movq	%rax, -802848(%rbp)
	jmp	.LBB0_60
