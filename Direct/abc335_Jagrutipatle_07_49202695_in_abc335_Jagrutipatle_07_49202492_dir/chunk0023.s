.Ltmp15:
.LBB0_30:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
# %bb.31:
# %bb.32:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	$0, -156(%rbp)
.LBB0_33:
	movl	-156(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %ecx
	movl	-2356(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2364(%rbp)
	movl	-2364(%rbp), %eax
	cmpl	$51, %eax
	jne	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-156(%rbp), %eax
	movl	%eax, -2368(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2372(%rbp)
	movl	-2372(%rbp), %ecx
	movl	-2368(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-156(%rbp), %rax
	movb	$52, -144(%rbp,%rax)
.LBB0_37:
.LBB0_38:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_33
.LBB0_39:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
