.Ltmp21:
.LBB0_39:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302832(%rbp,%rax,8), %rax
	movq	%rax, -303032(%rbp)
	movq	-303032(%rbp), %rax
	movq	%rax, -302848(%rbp)
	jmp	.LBB0_48
