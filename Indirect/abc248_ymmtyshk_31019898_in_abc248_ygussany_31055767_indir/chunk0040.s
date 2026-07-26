.Ltmp24:
.LBB0_40:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-560744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -560744(%rbp)
	movq	-560744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-562800(%rbp,%rax,8), %rax
	movq	%rax, -563032(%rbp)
	movq	-563032(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
