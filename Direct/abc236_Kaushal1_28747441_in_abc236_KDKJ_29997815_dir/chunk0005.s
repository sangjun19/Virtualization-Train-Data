.Ltmp2:
.LBB0_11:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-401736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-401736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401784(%rbp)
	movq	-401784(%rbp), %rax
	movq	%rax, -401752(%rbp)
	jmp	.LBB0_55
