.Ltmp23:
.LBB0_39:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-560752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-560744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-562800(%rbp,%rax,8), %rax
	movq	%rax, -563024(%rbp)
	movq	-563024(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
