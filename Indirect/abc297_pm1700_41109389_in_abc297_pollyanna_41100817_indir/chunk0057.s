.Ltmp28:
.LBB0_47:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-23072(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-23064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-25120(%rbp,%rax,8), %rax
	movq	%rax, -25376(%rbp)
	movq	-25376(%rbp), %rax
	movq	%rax, -25136(%rbp)
	jmp	.LBB0_71
