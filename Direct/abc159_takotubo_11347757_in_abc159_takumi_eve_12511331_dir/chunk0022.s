	movl	-148(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-152(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %ecx
	movl	-1356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1364(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	addl	$1, %ecx
	subl	%ecx, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %ecx
	movl	-1364(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_39
.LBB0_37:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_39:
	movl	-4(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	addq	$1392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
