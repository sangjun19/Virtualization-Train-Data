.Ltmp4:
.LBB1_18:
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-11864(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-11864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11952(%rbp)
	movq	-11952(%rbp), %rax
	movq	%rax, -11896(%rbp)
	jmp	.LBB1_64
