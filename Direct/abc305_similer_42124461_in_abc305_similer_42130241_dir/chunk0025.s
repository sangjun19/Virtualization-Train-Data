.Ltmp17:
.LBB0_32:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
# %bb.33:
# %bb.34:
	movl	$3, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$1, -52(%rbp)
	movl	$5, -48(%rbp)
	movl	$9, -44(%rbp)
	movl	$0, -68(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-73(%rbp), %rsi
	leaq	-74(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-73(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movsbl	-74(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %ecx
	movl	-1372(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_36
# %bb.35:
	movb	-73(%rbp), %al
	movb	%al, -75(%rbp)
	movb	-74(%rbp), %al
	movb	%al, -73(%rbp)
	movb	-75(%rbp), %al
	movb	%al, -74(%rbp)
.LBB0_36:
	movsbl	-73(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -72(%rbp)
.LBB0_37:
	movl	-72(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movsbl	-74(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %ecx
	movl	-1380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-72(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
