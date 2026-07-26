.Ltmp3:
.LBB0_12:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-302408(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-302408(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302464(%rbp)
	movq	-302464(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
