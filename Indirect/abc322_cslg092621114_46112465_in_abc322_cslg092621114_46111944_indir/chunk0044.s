	movl	%eax, -416(%rbp)
	movl	-412(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-416(%rbp), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %ecx
	movl	-3364(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_53
# %bb.52:
	jmp	.LBB0_56
.LBB0_53:
	movslq	-412(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3372(%rbp)
	movl	-160(%rbp), %eax
	subl	-156(%rbp), %eax
	addl	-412(%rbp), %eax
	cltq
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -3376(%rbp)
	movl	-3376(%rbp), %ecx
	movl	-3372(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:
	movl	$0, -168(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-412(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -412(%rbp)
	jmp	.LBB0_51
.LBB0_56:
	movl	-164(%rbp), %eax
	movl	%eax, -3380(%rbp)
	movl	-3380(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.57:
	movl	-168(%rbp), %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_62
.LBB0_60:
	jmp	.LBB0_69
.LBB0_61:
.LBB0_62:
	movl	-164(%rbp), %eax
	movl	%eax, -3388(%rbp)
