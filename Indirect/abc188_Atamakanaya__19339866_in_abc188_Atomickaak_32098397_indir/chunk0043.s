.Ltmp12:
.LBB0_28:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325304(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327360(%rbp,%rax,8), %rax
	movq	%rax, -1327488(%rbp)
	movq	-1327488(%rbp), %rax
	movq	%rax, -1327376(%rbp)
	jmp	.LBB0_73
