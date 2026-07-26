	movl	-84(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %ecx
	movl	-1264(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	-97(%rbp), %rdi
	movl	-84(%rbp), %edx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movl	$0, -88(%rbp)
.LBB0_41:
	movl	-88(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-1276(%rbp), %ecx
	movl	-1272(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,8), %eax
	subl	$1, %eax
	cltq
	movsbl	-97(%rbp,%rax), %eax
	movl	%eax, -1280(%rbp)
	movslq	-88(%rbp), %rax
	movl	-76(%rbp,%rax,8), %eax
	addl	$48, %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %ecx
	movl	-1280(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	jmp	.LBB0_45
.LBB0_44:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-88(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %ecx
	movl	-1288(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
