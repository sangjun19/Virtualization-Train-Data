.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-100144(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-100144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100160(%rbp)
	movq	-100160(%rbp), %rax
	movl	%eax, -100148(%rbp)
	movl	$0, -100164(%rbp)
.LBB0_47:
	movl	-100164(%rbp), %eax
	movl	%eax, -100828(%rbp)
	movl	-100148(%rbp), %eax
	movl	%eax, -100832(%rbp)
	movl	-100832(%rbp), %ecx
	movl	-100828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %eax
	movl	%eax, -100836(%rbp)
	movl	-100836(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %eax
	movl	%eax, -100840(%rbp)
	movl	-100840(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %esi
	addl	$32, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
	jmp	.LBB0_59
.LBB0_53:
.LBB0_54:
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %eax
	movl	%eax, -100844(%rbp)
	movl	-100844(%rbp), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
