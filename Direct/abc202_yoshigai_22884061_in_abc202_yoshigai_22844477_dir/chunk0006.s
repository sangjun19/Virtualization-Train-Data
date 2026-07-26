.Ltmp3:
.LBB0_12:
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1702600(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1702600(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1700840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1702656(%rbp)
	movq	-1702656(%rbp), %rax
	movq	%rax, -1702616(%rbp)
	jmp	.LBB0_65
