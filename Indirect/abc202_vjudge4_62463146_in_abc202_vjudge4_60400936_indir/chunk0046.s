.Ltmp18:
.LBB0_39:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-100784(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102832(%rbp,%rax,8), %rax
	movq	%rax, -103016(%rbp)
	movq	-103016(%rbp), %rax
	movq	%rax, -102848(%rbp)
	jmp	.LBB0_55
