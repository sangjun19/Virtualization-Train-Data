	movl	%eax, -416(%rbp)
	movl	-412(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-416(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_52
# %bb.51:
	jmp	.LBB0_55
.LBB0_52:
	movslq	-412(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3076(%rbp)
	movl	-160(%rbp), %eax
	subl	-156(%rbp), %eax
	addl	-412(%rbp), %eax
	cltq
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.53:
	movl	$0, -168(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-412(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -412(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	-164(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.56:
	movl	-168(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_61
.LBB0_59:
	jmp	.LBB0_68
.LBB0_60:
.LBB0_61:
	movl	-164(%rbp), %eax
	movl	%eax, -3092(%rbp)
