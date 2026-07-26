	movl	%eax, -416(%rbp)
	movl	-412(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-416(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %ecx
	movl	-1124(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_55
# %bb.54:
	jmp	.LBB0_58
.LBB0_55:
	movslq	-412(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -1132(%rbp)
	movl	-160(%rbp), %eax
	subl	-156(%rbp), %eax
	addl	-412(%rbp), %eax
	cltq
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %ecx
	movl	-1132(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.56:
	movl	$0, -168(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-412(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -412(%rbp)
	jmp	.LBB0_53
.LBB0_58:
	movl	-164(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.59:
	movl	-168(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_64
.LBB0_62:
	jmp	.LBB0_71
.LBB0_63:
.LBB0_64:
	movl	-164(%rbp), %eax
	movl	%eax, -1148(%rbp)
