.Ltmp13:
.LBB0_28:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-300784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302832(%rbp,%rax,8), %rax
	movq	%rax, -302976(%rbp)
	movq	-302976(%rbp), %rax
	movq	%rax, -302848(%rbp)
	jmp	.LBB0_48
