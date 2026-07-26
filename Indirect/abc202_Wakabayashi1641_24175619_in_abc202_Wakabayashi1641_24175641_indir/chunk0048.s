.Ltmp29:
.LBB0_46:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-300768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302816(%rbp,%rax,8), %rax
	movq	%rax, -303088(%rbp)
	movq	-303088(%rbp), %rax
	movq	%rax, -302840(%rbp)
	jmp	.LBB0_58
