	movslq	-856(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, -1272(%rbp)
.LBB0_49:
	movl	-1272(%rbp), %eax
	movl	%eax, -2016(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -2020(%rbp)
	movl	-2020(%rbp), %ecx
	movl	-2016(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-1276(%rbp), %eax
	movl	%eax, -2024(%rbp)
	movslq	-1272(%rbp), %rax
	movl	-1264(%rbp,%rax,4), %eax
	movl	%eax, -2028(%rbp)
	movl	-2028(%rbp), %ecx
	movl	-2024(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1272(%rbp), %rax
	movl	-1264(%rbp,%rax,4), %eax
	movl	%eax, -1276(%rbp)
.LBB0_52:
	movl	-1272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1272(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-1260(%rbp), %eax
	subl	-1276(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %eax
	movl	%eax, -2032(%rbp)
	movl	-2032(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_55
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	xorl	%esi, %esi
	subl	-1280(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
