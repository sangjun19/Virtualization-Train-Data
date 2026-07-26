.LBB0_42:
# %bb.43:
	leaq	-100144(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-100144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100160(%rbp)
	movq	-100160(%rbp), %rax
	movl	%eax, -100148(%rbp)
	movl	$0, -100164(%rbp)
.LBB0_44:
	movl	-100164(%rbp), %eax
	movl	%eax, -102020(%rbp)
	movl	-100148(%rbp), %eax
	movl	%eax, -102024(%rbp)
	movl	-102024(%rbp), %ecx
	movl	-102020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %eax
	movl	%eax, -102028(%rbp)
	movl	-102028(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %eax
	movl	%eax, -102032(%rbp)
	movl	-102032(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %esi
	addl	$32, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_51
.LBB0_49:
	jmp	.LBB0_56
.LBB0_50:
.LBB0_51:
	movslq	-100164(%rbp), %rax
	movsbl	-100144(%rbp,%rax), %eax
	movl	%eax, -102036(%rbp)
	movl	-102036(%rbp), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
