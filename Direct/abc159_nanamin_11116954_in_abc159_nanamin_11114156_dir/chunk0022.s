	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1300(%rbp)
	movl	-152(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	addl	-156(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %ecx
	movl	-1300(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_29 Depth=1
	movl	$1, -148(%rbp)
.LBB0_36:
.LBB0_37:
.LBB0_38:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_29
.LBB0_39:
	movl	-152(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1308(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-152(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-1316(%rbp), %eax
	subl	%ecx, %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %ecx
	movl	-1308(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_41:
	movl	-148(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
